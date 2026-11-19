package defpackage;

import android.util.Log;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.OptionalInt;
import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class drl extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ drn a;

    public drl(drn drnVar) {
        Objects.requireNonNull(drnVar);
        this.a = drnVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        Optional optionalEmpty;
        mq mqVarR;
        int pointerId = motionEvent.getPointerId(0);
        drn drnVar = this.a;
        if (pointerId == drnVar.b && (mqVarR = drnVar.r(motionEvent)) != null) {
            ob obVar = drnVar.c.ax;
            if (!obVar.j.f(obVar.m, mqVarR)) {
                Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            } else if (mqVarR.a.getParent() != obVar.m) {
                Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            } else {
                obVar.j();
                obVar.f = 0.0f;
                obVar.e = 0.0f;
                obVar.x(mqVarR, 2);
            }
        }
        mq mqVarR2 = drnVar.r(motionEvent);
        if (mqVarR2 instanceof dre) {
            dre dreVar = (dre) mqVarR2;
            if (dreVar.H()) {
                dqr dqrVar = (dqr) ((drb) dreVar.x).g;
                View view = dreVar.a;
                int iC = dreVar.c();
                drp drpVar = drnVar.c;
                List list = drpVar.ar.e;
                int iOrElse = IntStream.CC.range(0, list.size()).filter(new dqz(list, 0)).findFirst().orElse(-1);
                Stream<Integer> streamBoxed = IntStream.CC.range(0, list.size()).filter(new dqz(list, 2)).boxed();
                iwf iwfVar = new iwf();
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.addLast(streamBoxed.spliterator());
                while (true) {
                    if (arrayDeque.isEmpty()) {
                        optionalEmpty = Optional.empty();
                        break;
                    }
                    Spliterator spliterator = (Spliterator) arrayDeque.removeLast();
                    if (spliterator.getExactSizeIfKnown() != 0) {
                        if (spliterator.hasCharacteristics(16384)) {
                            while (true) {
                                Spliterator spliteratorTrySplit = spliterator.trySplit();
                                if (spliteratorTrySplit == null || spliteratorTrySplit.getExactSizeIfKnown() == 0) {
                                    break;
                                } else if (spliterator.getExactSizeIfKnown() == 0) {
                                    spliterator = spliteratorTrySplit;
                                    break;
                                }
                            }
                            Objects.requireNonNull(iwfVar);
                            spliterator.forEachRemaining(new tk(iwfVar, 16));
                            optionalEmpty = Optional.of(iwfVar.a());
                            break;
                        }
                        Spliterator spliteratorTrySplit2 = spliterator.trySplit();
                        if (spliteratorTrySplit2 == null || spliteratorTrySplit2.getExactSizeIfKnown() == 0) {
                            Objects.requireNonNull(iwfVar);
                            spliterator.forEachRemaining(new tk(iwfVar, 16));
                            if (iwfVar.a) {
                                optionalEmpty = Optional.of(iwfVar.a());
                                break;
                            }
                        } else {
                            arrayDeque.addLast(spliteratorTrySplit2);
                            arrayDeque.addLast(spliterator);
                        }
                    }
                }
                if (true == optionalEmpty.isPresent()) {
                    optionalEmpty = Optional.ofNullable(OptionalInt.of(((Integer) optionalEmpty.get()).intValue()));
                }
                dqv dqvVar = new dqv(dqrVar, view, iC, Pair.create(Integer.valueOf(iOrElse), Integer.valueOf(((OptionalInt) optionalEmpty.orElse(OptionalInt.empty())).orElse(-1))));
                dqw dqwVar = drpVar.as;
                if (!lxj.g(dqwVar.c, dqvVar)) {
                    dqwVar.c = dqvVar;
                    PopupWindow popupWindow = dqwVar.b;
                    if (popupWindow == null) {
                        lxj.f("popupWindow");
                        popupWindow = null;
                    }
                    if (popupWindow.isShowing()) {
                        dqwVar.b();
                        dqwVar.c();
                    }
                }
                drpVar.as.c();
            }
        }
    }
}
