.class public final synthetic LX/5PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5Fy;

.field public final synthetic A01:LX/5P5;

.field public final synthetic A02:LX/5Ow;


# direct methods
.method public synthetic constructor <init>(LX/5Fy;LX/5P5;LX/5Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PA;->A01:LX/5P5;

    iput-object p1, p0, LX/5PA;->A00:LX/5Fy;

    iput-object p3, p0, LX/5PA;->A02:LX/5Ow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5PA;->A01:LX/5P5;

    .line 1
    .line 2
    iget-object v2, p0, LX/5PA;->A00:LX/5Fy;

    .line 3
    .line 4
    iget-object v1, p0, LX/5PA;->A02:LX/5Ow;

    .line 5
    .line 6
    iget-object v0, v0, LX/5P5;->A01:LX/5PJ;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LX/5PJ;->ATS(LX/5Fy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, LX/5PJ;->ATT(LX/5Fy;LX/5Ow;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
