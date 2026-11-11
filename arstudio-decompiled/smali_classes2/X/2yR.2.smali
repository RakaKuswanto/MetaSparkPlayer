.class public final synthetic LX/2yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2yS;


# direct methods
.method public synthetic constructor <init>(LX/2yS;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yR;->A03:LX/2yS;

    iput p3, p0, LX/2yR;->A01:I

    iput p4, p0, LX/2yR;->A02:I

    iput p2, p0, LX/2yR;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2yR;->A03:LX/2yS;

    .line 1
    .line 2
    iget v3, p0, LX/2yR;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/2yR;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/2yR;->A00:F

    .line 7
    .line 8
    iget-object v0, v0, LX/2yS;->A00:LX/47V;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2, v1}, LX/47V;->Af2(IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
