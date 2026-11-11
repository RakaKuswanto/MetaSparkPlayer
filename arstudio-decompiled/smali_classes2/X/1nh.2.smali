.class public final LX/1nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1nC;

.field public final A03:LX/1nB;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AdJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1nC;

    .line 10
    .line 11
    iput-object v0, p0, LX/1nh;->A02:LX/1nC;

    .line 12
    .line 13
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nh;->A01:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, LX/2eq;->AdD:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1nB;

    .line 26
    .line 27
    iput-object v0, p0, LX/1nh;->A03:LX/1nB;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nh;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method
