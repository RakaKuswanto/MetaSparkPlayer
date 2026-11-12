.class public final LX/3n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$6"


# instance fields
.field public final synthetic A00:LX/2lB;


# direct methods
.method public constructor <init>(LX/2lB;)V
    .locals 0

    iput-object p1, p0, LX/3n4;->A00:LX/2lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3n4;->A00:LX/2lB;

    .line 1
    .line 2
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2lB;->AUj(LX/3mi;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
