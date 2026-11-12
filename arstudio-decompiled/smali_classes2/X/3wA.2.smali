.class public final LX/3wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$HeroPlayerListenerImpl$onVideoSizeChanged$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3q8;


# direct methods
.method public constructor <init>(LX/3q8;FII)V
    .locals 0

    iput-object p1, p0, LX/3wA;->A03:LX/3q8;

    iput p3, p0, LX/3wA;->A02:I

    iput p4, p0, LX/3wA;->A01:I

    iput p2, p0, LX/3wA;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3wA;->A03:LX/3q8;

    .line 1
    .line 2
    iget-object v3, v0, LX/3q8;->A0C:LX/3sl;

    .line 3
    .line 4
    iget v2, p0, LX/3wA;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/3wA;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/3wA;->A00:F

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/3sl;->AdR(IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
