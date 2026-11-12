.class public abstract LX/5Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DashMediaSource$RunnableWithReason"


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Kh;->A01:LX/5JO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5KX;

    .line 2
    .line 3
    iget-object v1, v0, LX/5KX;->A00:LX/5JO;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Kh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5JO;->A06(LX/5JO;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
