.class public final synthetic LX/5yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProgressiveMediaPeriod$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5xt;


# direct methods
.method public synthetic constructor <init>(LX/5xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yW;->A00:LX/5xt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yW;->A00:LX/5xt;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5xt;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5xt;->A06:LX/5yr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/5yw;->AWT(LX/5yP;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
