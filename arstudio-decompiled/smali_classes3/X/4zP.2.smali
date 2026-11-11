.class public final LX/4zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImagePerfOverlay$1"


# instance fields
.field public final synthetic A00:LX/4zI;


# direct methods
.method public constructor <init>(LX/4zI;)V
    .locals 0

    iput-object p1, p0, LX/4zP;->A00:LX/4zI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zP;->A00:LX/4zI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/4zI;->A02(LX/4zI;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
