.class public final synthetic LX/5vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera2Device$5$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ts;


# direct methods
.method public synthetic constructor <init>(LX/5ts;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vO;->A01:LX/5ts;

    iput p2, p0, LX/5vO;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vO;->A01:LX/5ts;

    iget v0, p0, LX/5vO;->A00:I

    invoke-virtual {v1, v0}, LX/5ts;->A00(I)V

    return-void
.end method
