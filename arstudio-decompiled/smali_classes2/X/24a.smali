.class public final LX/24a;
.super LX/3ky;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineMutationsRetryJobLogic"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3ky;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24a;->A01:LX/0Na;

    .line 12
    .line 13
    sget v0, LX/2eq;->AEl:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/24a;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/24a;->A00:LX/1zG;

    .line 26
    .line 27
    return-void
.end method
