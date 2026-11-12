.class public final synthetic LX/5vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/5tx;


# direct methods
.method public synthetic constructor <init>(LX/5tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vC;->A00:LX/5tx;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LX/5vC;->A00:LX/5tx;

    invoke-static {p1, v0}, LX/5tx;->A00(Landroid/media/ImageReader;LX/5tx;)V

    return-void
.end method
