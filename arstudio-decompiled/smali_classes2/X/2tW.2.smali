.class public final LX/2tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QTExposureLogger$logPluralExposure$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0u2;

.field public final synthetic A03:LX/2ew;

.field public final synthetic A04:LX/3H9;


# direct methods
.method public constructor <init>(LX/0u2;LX/2ew;LX/3H9;II)V
    .locals 0

    iput-object p2, p0, LX/2tW;->A03:LX/2ew;

    iput p4, p0, LX/2tW;->A01:I

    iput p5, p0, LX/2tW;->A00:I

    iput-object p1, p0, LX/2tW;->A02:LX/0u2;

    iput-object p3, p0, LX/2tW;->A04:LX/3H9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2tW;->A03:LX/2ew;

    .line 1
    .line 2
    iget v4, p0, LX/2tW;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/2tW;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/2tW;->A02:LX/0u2;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2tW;->A04:LX/3H9;

    .line 13
    .line 14
    iget-object v0, v1, LX/2ew;->A00:LX/0J9;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0J9;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static/range {v1 .. v7}, LX/2ew;->A00(LX/2ew;LX/3H9;Lcom/google/common/base/Optional;IIJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
