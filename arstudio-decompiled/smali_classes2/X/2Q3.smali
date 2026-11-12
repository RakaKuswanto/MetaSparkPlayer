.class public final synthetic LX/2Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthLogoutCommonHelper$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2Ot;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/2Ot;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Q3;->A00:LX/2Ot;

    iput-object p2, p0, LX/2Q3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Q3;->A00:LX/2Ot;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Q3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Ot;->A00(LX/2Ot;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
