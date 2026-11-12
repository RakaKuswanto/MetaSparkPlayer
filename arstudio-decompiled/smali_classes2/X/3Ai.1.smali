.class public final synthetic LX/3Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FixedOrientationCompat$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ai;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ai;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
