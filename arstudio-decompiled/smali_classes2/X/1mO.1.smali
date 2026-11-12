.class public final LX/1mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QTExposureLogger$logStringExposure$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1mp;

.field public final synthetic A03:LX/1mu;


# direct methods
.method public constructor <init>(LX/1mp;LX/1mu;II)V
    .locals 0

    iput-object p1, p0, LX/1mo;->A02:LX/1mp;

    iput p3, p0, LX/1mo;->A01:I

    iput p4, p0, LX/1mo;->A00:I

    iput-object p2, p0, LX/1mo;->A03:LX/1mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1mo;->A02:LX/1mp;

    .line 1
    .line 2
    iget v4, p0, LX/1mo;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/1mo;->A00:I

    .line 5
    .line 6
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 7
    .line 8
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1mo;->A03:LX/1mu;

    .line 12
    .line 13
    iget-object v0, v1, LX/1mp;->A00:LX/0I2;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0I2;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/1mp;->A00(LX/1mp;LX/1mu;Lcom/google/common/base/Optional;IIJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
