.class public final LX/2rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2vp;

.field public final A02:LX/2vp;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQV:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2vp;

    .line 11
    .line 12
    iput-object v0, p0, LX/2rr;->A01:LX/2vp;

    .line 13
    .line 14
    sget v0, LX/2eq;->AQX:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2vp;

    .line 21
    .line 22
    iput-object v0, p0, LX/2rr;->A02:LX/2vp;

    .line 23
    .line 24
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2rr;->A00:LX/1zG;

    .line 29
    .line 30
    return-void
.end method
