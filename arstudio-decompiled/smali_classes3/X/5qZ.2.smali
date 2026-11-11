.class public final LX/5qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$22"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ow;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/5ow;)V
    .locals 0

    .line 0
    iput p1, p0, LX/5qZ;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5qZ;->A01:LX/5ow;

    .line 3
    .line 4
    iput-object p2, p0, LX/5qZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v1, p0, LX/5qZ;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5qZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LX/5qY;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fba_error_code"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5qZ;->A01:LX/5ow;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/5ow;->AXT(LX/5e7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/5qZ;->A01:LX/5ow;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
