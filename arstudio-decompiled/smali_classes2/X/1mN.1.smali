.class public final LX/1mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QTExposureLogger$logPluralExposure$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1mg;

.field public final synthetic A03:LX/1mp;

.field public final synthetic A04:LX/1mu;


# direct methods
.method public constructor <init>(LX/1mg;LX/1mp;LX/1mu;II)V
    .locals 0

    iput-object p2, p0, LX/1mn;->A03:LX/1mp;

    iput p4, p0, LX/1mn;->A01:I

    iput p5, p0, LX/1mn;->A00:I

    iput-object p1, p0, LX/1mn;->A02:LX/1mg;

    iput-object p3, p0, LX/1mn;->A04:LX/1mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1mn;->A03:LX/1mp;

    .line 1
    .line 2
    iget v4, p0, LX/1mn;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/1mn;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/1mn;->A02:LX/1mg;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1mn;->A04:LX/1mu;

    .line 16
    .line 17
    iget-object v0, v1, LX/1mp;->A00:LX/0I2;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0I2;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static/range {v1 .. v7}, LX/1mp;->A00(LX/1mp;LX/1mu;Lcom/google/common/base/Optional;IIJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
