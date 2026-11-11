.class public final LX/1mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:LX/1mW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa6

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mD;->A03:LX/0Gd;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mD;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1mD;->A02:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method
