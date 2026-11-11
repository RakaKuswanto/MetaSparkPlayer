.class public final LX/2u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QTExposureLogger$logStringExposure$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2ew;

.field public final synthetic A03:LX/3H9;


# direct methods
.method public constructor <init>(LX/2ew;LX/3H9;II)V
    .locals 0

    iput-object p1, p0, LX/2u0;->A02:LX/2ew;

    iput p3, p0, LX/2u0;->A01:I

    iput p4, p0, LX/2u0;->A00:I

    iput-object p2, p0, LX/2u0;->A03:LX/3H9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2u0;->A02:LX/2ew;

    .line 1
    .line 2
    iget v4, p0, LX/2u0;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/2u0;->A00:I

    .line 5
    .line 6
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 7
    .line 8
    iget-object v2, p0, LX/2u0;->A03:LX/3H9;

    .line 9
    .line 10
    iget-object v0, v1, LX/2ew;->A00:LX/0J9;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0J9;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static/range {v1 .. v7}, LX/2ew;->A00(LX/2ew;LX/3H9;Lcom/google/common/base/Optional;IIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
