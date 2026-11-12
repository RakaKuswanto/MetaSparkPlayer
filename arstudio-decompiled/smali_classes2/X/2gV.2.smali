.class public final LX/2gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLogger$1"


# instance fields
.field public final synthetic A00:LX/2fc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2fc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gV;->A00:LX/2fc;

    .line 1
    .line 2
    iput-object p2, p0, LX/2gV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/2gV;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gV;->A00:LX/2fc;

    .line 1
    .line 2
    iget-object v1, p0, LX/2gV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2gV;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2fc;->A02(LX/2fc;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
