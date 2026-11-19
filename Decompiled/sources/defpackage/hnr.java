package defpackage;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnr extends Dialog {
    private static final Uri a;
    private static final Uri b;
    private static final Uri c;
    private static final Uri d;
    private static final Uri e;
    private final int f;
    private final List g;

    static {
        Uri uri = Uri.parse("https://support.google.com/contributionpolicy/answer/7422880");
        lxj.c(uri, "parse(...)");
        a = uri;
        Uri uri2 = Uri.parse("https://support.google.com/maps/answer/3092445");
        lxj.c(uri2, "parse(...)");
        b = uri2;
        Uri uri3 = Uri.parse("https://support.google.com/maps/contact/14718793");
        lxj.c(uri3, "parse(...)");
        c = uri3;
        Uri uri4 = Uri.parse("https://policies.google.com/privacy");
        lxj.c(uri4, "parse(...)");
        d = uri4;
        Uri uri5 = Uri.parse("https://www.google.com/help/terms_maps/");
        lxj.c(uri5, "parse(...)");
        e = uri5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnr(Context context, int i, List list) {
        super(context, i);
        lxj.d(list, "sections");
        this.f = i;
        this.g = list;
    }

    private final void b(int i, int i2, Uri uri) {
        TextView textView;
        LinearLayout linearLayout = (LinearLayout) findViewById(i);
        if (linearLayout == null || (textView = (TextView) findViewById(i2)) == null) {
            return;
        }
        CharSequence text = textView.getText();
        SpannableString spannableString = new SpannableString(text);
        spannableString.setSpan(new hnq(this, uri, uri.toString()), 0, text.length(), 33);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        linearLayout.setClickable(false);
        linearLayout.setFocusable(false);
        linearLayout.setContentDescription(null);
        linearLayout.setImportantForAccessibility(2);
        textView.setClickable(true);
        textView.setFocusable(true);
    }

    public final void a(Uri uri) {
        try {
            getContext().startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            Context context = getContext();
            lxj.c(context, "getContext(...)");
            new hnt(context, this.f).show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.legal_disclosures_dialog);
        iwj iwjVarListIterator = ((itt) this.g).listIterator(0);
        while (iwjVarListIterator.hasNext()) {
            int iOrdinal = ((hnp) iwjVarListIterator.next()).ordinal();
            if (iOrdinal == 0) {
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.reviews_disclosure_container);
                if (linearLayout != null) {
                    linearLayout.setVisibility(0);
                }
            } else if (iOrdinal == 1) {
                LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.about_these_results_container);
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(0);
                }
            } else if (iOrdinal == 2) {
                LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.review_ordering_container);
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(0);
                }
            } else {
                if (iOrdinal != 3) {
                    throw new lsy();
                }
                LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.report_business_conduct_container);
                if (linearLayout4 != null) {
                    linearLayout4.setVisibility(0);
                }
            }
        }
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setLayout(-1, -2);
            window.setGravity(17);
            window.setFlags(2, 2);
            window.setDimAmount(0.6f);
        }
        setTitle(R.string.place_widgets_legal_disclosures_icon_a11y_label);
        TextView textView = (TextView) findViewById(R.id.view_terms_link_text);
        int lineHeight = textView != null ? textView.getLineHeight() : (int) getContext().getResources().getDimension(R.dimen.gmp_sys_measurement_icon_size_small);
        for (ImageView imageView : lhm.ar(new ImageView[]{(ImageView) findViewById(R.id.reviews_disclosure_learn_more_link_icon), (ImageView) findViewById(R.id.about_these_results_link_icon), (ImageView) findViewById(R.id.view_terms_link_icon), (ImageView) findViewById(R.id.view_privacy_link_icon), (ImageView) findViewById(R.id.report_business_conduct_link_icon)})) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            lxj.b(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.height = lineHeight;
            marginLayoutParams.width = lineHeight;
            imageView.setLayoutParams(marginLayoutParams);
        }
        b(R.id.reviews_disclosure_learn_more_link, R.id.reviews_disclosure_learn_more_link_text, a);
        b(R.id.about_these_results_link, R.id.about_these_results_link_text, b);
        b(R.id.view_terms_link, R.id.view_terms_link_text, e);
        b(R.id.view_privacy_link, R.id.view_privacy_link_text, d);
        b(R.id.report_business_conduct_link, R.id.report_business_conduct_link_text, c);
        Button button = (Button) findViewById(R.id.legal_disclosures_ok);
        if (button != null) {
            button.setOnClickListener(new dmw(this, 16));
        }
    }
}
