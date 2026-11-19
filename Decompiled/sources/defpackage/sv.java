package defpackage;

import androidx.appsearch.builtintypes.Organization;
import androidx.appsearch.builtintypes.SportsTeam;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class sv extends ry {
    public final String g;
    public Organization h;
    public long i;
    public String j;
    public String k;
    public String l;
    public final SportsTeam m;
    public String n;
    public String o;
    public double p;
    public final SportsTeam q;
    public String r;
    public String s;
    public double t;
    public boolean u;
    public long v;

    public sv(String str, String str2, Instant instant, String str3, SportsTeam sportsTeam, SportsTeam sportsTeam2) {
        super(str, str2, instant);
        this.i = 0L;
        this.p = 0.0d;
        this.t = 0.0d;
        this.u = true;
        this.v = 0L;
        uk.r(str3);
        this.g = str3;
        uk.r(sportsTeam);
        this.m = sportsTeam;
        uk.r(sportsTeam2);
        this.q = sportsTeam2;
    }

    public final void a(double d) {
        uk.o(d, "awayTeamWinProbability");
        this.t = d;
    }

    public final void b(double d) {
        uk.o(d, "homeTeamWinProbability");
        this.p = d;
    }
}
