.class public final LX/1VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseShopsLiteMessageHandler$handleMessage$1$3$1"


# instance fields
.field public final synthetic A00:LX/1VG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1VG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1VJ;->A00:LX/1VG;

    iput-object p2, p0, LX/1VJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1VJ;->A00:LX/1VG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1VG;->A04:LX/4Ed;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Ed;->AN7()LX/4CY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1VJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
