.class public final synthetic LX/5vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5vX;


# direct methods
.method public synthetic constructor <init>(LX/5vX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vk;->A00:LX/5vX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5vk;->A00:LX/5vX;

    invoke-virtual {v0}, LX/5vX;->A00()V

    return-void
.end method
