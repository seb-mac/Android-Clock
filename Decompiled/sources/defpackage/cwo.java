package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.android.deskclock.DeskClock;
import com.android.deskclock.settings.SettingsActivity;
import com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeReceiver;
import com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeService;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwo {
    public static final cxb a;
    public static final Map b;
    private static final cxb c;
    private static final cxb d;
    private static final cxb e;
    private static final cxb f;
    private static final cxb g;
    private static final cxb h;
    private static final cxb i;
    private static final cxb j;

    static {
        final int i2 = 8;
        a = new cxb(new cjy(12), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i2) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar2 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar3 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar4 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar5 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar6 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar9 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        final int i3 = 1;
        cxb cxbVar = new cxb(new cjy(13), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i3) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar2 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar3 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar4 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar5 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar6 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar10 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        c = cxbVar;
        final int i4 = 0;
        cxb cxbVar2 = new cxb(new cjy(14), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i4) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar3 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar4 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar5 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar6 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar11 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        d = cxbVar2;
        final int i5 = 2;
        cxb cxbVar3 = new cxb(new cjy(15), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i5) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar4 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar5 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar6 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar11 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar12 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        e = cxbVar3;
        final int i6 = 3;
        cxb cxbVar4 = new cxb(new cjy(16), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i6) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar5 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar6 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar11 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar12 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar13 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        f = cxbVar4;
        final int i7 = 4;
        cxb cxbVar5 = new cxb(new cjy(17), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i7) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar6 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar11 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar12 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar13 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar14 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        g = cxbVar5;
        final int i8 = 5;
        cxb cxbVar6 = new cxb(new cjy(18), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i8) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar7 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar11 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar12 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar13 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar14 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar15 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        h = cxbVar6;
        final int i9 = 6;
        cxb cxbVar7 = new cxb(new cjy(19), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i9) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar8 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar11 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar12 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar13 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar14 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar15 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar16 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        i = cxbVar7;
        final int i10 = 7;
        cxb cxbVar8 = new cxb(new cjy(20), new lwt() { // from class: cwn
            @Override // defpackage.lwt
            public final Object a(Object obj, Object obj2, Object obj3) {
                switch (i10) {
                    case 0:
                        Context context = (Context) obj;
                        cxj cxjVar = (cxj) obj2;
                        cxb cxbVar9 = cwo.a;
                        lxj.d(context, "context");
                        lxj.d(cxjVar, "silentSetting");
                        if (eif.ar()) {
                            lxj.d(context, "context");
                            return PendingIntent.getForegroundService(context, cxjVar.name().hashCode(), hpj.b(new Intent("com.android.deskclock.action.INCREASE_ALARM_VOLUME", null, context, IncreaseAlarmVolumeService.class), 201326592, 0), 201326592);
                        }
                        lxj.d(context, "context");
                        Intent intentAddFlags = new Intent(context, (Class<?>) IncreaseAlarmVolumeReceiver.class).setAction("com.android.deskclock.action.INCREASE_ALARM_VOLUME").addFlags(268435456);
                        lxj.c(intentAddFlags, "addFlags(...)");
                        return hpj.c(context, cxjVar.name().hashCode(), intentAddFlags, 201326592);
                    case 1:
                        Context context2 = (Context) obj;
                        cxj cxjVar2 = (cxj) obj2;
                        cxb cxbVar10 = cwo.a;
                        lxj.d(context2, "context");
                        lxj.d(cxjVar2, "silentSetting");
                        return cwo.a(context2, cxjVar2, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
                    case 2:
                        Context context3 = (Context) obj;
                        cxj cxjVar3 = (cxj) obj2;
                        cxb cxbVar11 = cwo.a;
                        lxj.d(context3, "context");
                        lxj.d(cxjVar3, "silentSetting");
                        return hpj.a(context3, cxjVar3.name().hashCode(), new Intent(context3, (Class<?>) SettingsActivity.class), 201326592, 0);
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        Context context4 = (Context) obj;
                        cxj cxjVar4 = (cxj) obj2;
                        cxb cxbVar12 = cwo.a;
                        lxj.d(context4, "context");
                        lxj.d(cxjVar4, "silentSetting");
                        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context4.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
                        lxj.c(intentPutExtra, "putExtra(...)");
                        ComponentName componentNameResolveActivity = intentPutExtra.resolveActivity(context4.getPackageManager());
                        if (componentNameResolveActivity == null) {
                            return null;
                        }
                        intentPutExtra.setComponent(componentNameResolveActivity);
                        return hpj.a(context4, cxjVar4.name().hashCode(), intentPutExtra, 201326592, 0);
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        Context context5 = (Context) obj;
                        cxj cxjVar5 = (cxj) obj2;
                        cxb cxbVar13 = cwo.a;
                        lxj.d(context5, "context");
                        lxj.d(cxjVar5, "silentSetting");
                        return cwo.a(context5, cxjVar5, new Intent("android.settings.SOUND_SETTINGS"));
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        Context context6 = (Context) obj;
                        cxj cxjVar6 = (cxj) obj2;
                        Long l = (Long) obj3;
                        cxb cxbVar14 = cwo.a;
                        lxj.d(context6, "context");
                        lxj.d(cxjVar6, "silentSetting");
                        Intent intent = new Intent(context6, (Class<?>) DeskClock.class);
                        intent.putExtra("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.ALARMS);
                        if (l != null) {
                            intent.putExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", l.longValue());
                        }
                        intent.addFlags(268435456);
                        return hpj.a(context6, cxjVar6.name().hashCode(), intent, 201326592, 0);
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context7 = (Context) obj;
                        cxj cxjVar7 = (cxj) obj2;
                        cxb cxbVar15 = cwo.a;
                        lxj.d(context7, "context");
                        lxj.d(cxjVar7, "silentSetting");
                        return cwo.a(context7, cxjVar7, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        Context context8 = (Context) obj;
                        cxj cxjVar8 = (cxj) obj2;
                        cxb cxbVar16 = cwo.a;
                        lxj.d(context8, "context");
                        lxj.d(cxjVar8, "silentSetting");
                        return cwo.a(context8, cxjVar8, new Intent("android.settings.BATTERY_SAVER_SETTINGS"));
                    default:
                        cxb cxbVar17 = cwo.a;
                        lxj.d((Context) obj, "<unused var>");
                        lxj.d((cxj) obj2, "<unused var>");
                        return null;
                }
            }
        });
        j = cxbVar8;
        b = lhm.v(new lta(cxj.ALARMS_BLOCKED_BY_DND, cxbVar), new lta(cxj.TOTAL_SILENCE, cxbVar), new lta(cxj.MUTED_VOLUME, cxbVar2), new lta(cxj.LOW_VOLUME, cxbVar2), new lta(cxj.ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT, cxbVar3), new lta(cxj.BLOCKED_FIRING_NOTIFICATION, cxbVar4), new lta(cxj.VIBRATION_DISABLED, cxbVar5), new lta(cxj.SILENT_RINGTONE, cxbVar6), new lta(cxj.BATTERY_SAVER, cxbVar8), new lta(cxj.BACKGROUND_RESTRICTED, cxbVar7));
    }

    public static final PendingIntent a(Context context, cxj cxjVar, Intent intent) {
        intent.addFlags(268435456);
        ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity == null) {
            return null;
        }
        intent.setComponent(componentNameResolveActivity);
        return hpj.a(context, cxjVar.name().hashCode(), intent, 201326592, 0);
    }

    public static final boolean b(cxj cxjVar) {
        kwk kwkVar = kwk.a;
        if (!kwkVar.cy().d()) {
            return false;
        }
        if (cxjVar == cxj.BATTERY_SAVER && !kwkVar.cy().c()) {
            return false;
        }
        if (cxjVar != cxj.BACKGROUND_RESTRICTED || kwkVar.cy().b()) {
            return ((cxjVar == cxj.MUTED_VOLUME || cxjVar == cxj.LOW_VOLUME) && eif.ar() && !kwkVar.cy().e()) ? false : true;
        }
        return false;
    }
}
