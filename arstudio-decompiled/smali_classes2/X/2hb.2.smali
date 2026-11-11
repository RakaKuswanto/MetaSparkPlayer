.class public final LX/2hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hb;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A6K:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2hb;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2hb;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/PendingIntent;J)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v5, p2

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2hb;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-virtual {v0, v4, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/2hb;->A02:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0Gk;

    .line 28
    .line 29
    iget-object v0, p0, LX/2hb;->A01:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/AlarmManager;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LX/2j1;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;LX/0Gk;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
