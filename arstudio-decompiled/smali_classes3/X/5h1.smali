.class public final synthetic LX/5H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProgressiveMediaPeriod$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/5JW;


# direct methods
.method public synthetic constructor <init>(LX/5JW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5H1;->A00:LX/5JW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5H1;->A00:LX/5JW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5JW;->A09:Z

    .line 4
    .line 5
    return-void
.end method
