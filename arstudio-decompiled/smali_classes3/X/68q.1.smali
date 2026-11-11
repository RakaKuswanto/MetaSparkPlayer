.class public final LX/68q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$6"


# instance fields
.field public final synthetic A00:LX/6LQ;


# direct methods
.method public constructor <init>(LX/6LQ;)V
    .locals 0

    iput-object p1, p0, LX/68q;->A00:LX/6LQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/68q;->A00:LX/6LQ;

    .line 1
    .line 2
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6LQ;->AWO(LX/68l;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
