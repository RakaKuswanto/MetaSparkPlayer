.class public final synthetic LX/2Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthLogoutCommonHelper$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Ot;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pu;->A01:LX/2Ot;

    iput-object p2, p0, LX/2Pu;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2Pu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, LX/2Pu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Pu;->A01:LX/2Ot;

    iget-object v2, p0, LX/2Pu;->A02:Ljava/lang/Runnable;

    iget-object v1, p0, LX/2Pu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, p0, LX/2Pu;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/2Ot;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-void
.end method
