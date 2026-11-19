package defpackage;

import android.app.ActivityOptions;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.provider.CalendarContract;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnq {
    private final bzi c;
    private static final iwy b = iwy.h("com/android/deskclock/bedtime/calendar/data/impl/CalendarDAO");
    public static final String[] a = {"_id", "title", "eventLocation", "selfAttendeeStatus", "dtstart", "dtend", "allDay"};

    public cnq(bzi bziVar) {
        this.c = bziVar;
    }

    public static final boolean b(Context context, long j) {
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, j)).addFlags(268435457), ActivityOptions.makeCustomAnimation(context, 0, 0).toBundle());
            return true;
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/bedtime/calendar/data/impl/CalendarDAO", "openCalendarEvent", (char) 170, "CalendarDAO.java")).r("Can not launch intent to view calendar event");
            return false;
        }
    }

    public final List a(Context context, long j, long j2, int i) {
        ArrayList arrayList = new ArrayList();
        boolean zH = this.c.h();
        long offset = TimeZone.getDefault().getOffset(j2);
        long j3 = j2 + offset;
        try {
            Cursor cursorQuery = context.getContentResolver().query(CalendarContract.Events.CONTENT_URI, a, "selfAttendeeStatus <> 2 AND eventStatus <> 2 AND visible == 1 AND calendar_access_level == 700 AND ((dtstart <= ? AND dtend >= ? AND allDay == 0 ) OR (dtstart < ? AND dtend >= ? AND allDay == 1 ))", new String[]{String.valueOf(j2), String.valueOf(j), String.valueOf(j3), String.valueOf(j3)}, "allDay ASC, dtstart ASC, eventStatus DESC, selfAttendeeStatus ASC");
            if (cursorQuery != null) {
                try {
                    cursorQuery.moveToFirst();
                    while (!cursorQuery.isAfterLast()) {
                        long j4 = cursorQuery.getLong(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        int i2 = akc.f()[cursorQuery.getInt(3)];
                        boolean z = cursorQuery.getInt(6) == 1;
                        long j5 = offset;
                        arrayList.add(new cnj(j4, string, string2, i2, z ? cursorQuery.getLong(4) - offset : cursorQuery.getLong(4), z ? cursorQuery.getLong(5) - offset : cursorQuery.getLong(5), z, zH));
                        if (arrayList.size() == i) {
                            break;
                        }
                        cursorQuery.moveToNext();
                        offset = j5;
                    }
                } catch (Throwable th) {
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (SecurityException unused) {
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/bedtime/calendar/data/impl/CalendarDAO", "getCalendarEvents", (char) 155, "CalendarDAO.java")).r("Unable to load calendar events");
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
