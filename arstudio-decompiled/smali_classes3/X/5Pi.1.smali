.class public final synthetic LX/5Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/5P5;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5P5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pi;->A00:LX/5P5;

    iput-boolean p2, p0, LX/5Pi;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Pi;->A00:LX/5P5;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/5Pi;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/5P5;->A01:LX/5PJ;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/5PJ;->Ab4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
