.class public final synthetic LX/5vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A01:LX/5vX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5vX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vi;->A01:LX/5vX;

    iput-object p1, p0, LX/5vi;->A00:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vi;->A01:LX/5vX;

    iget-object v0, p0, LX/5vi;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, v0}, LX/5vX;->A01(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
