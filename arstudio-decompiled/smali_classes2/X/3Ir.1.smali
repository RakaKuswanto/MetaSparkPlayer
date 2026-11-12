.class public final LX/3Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultVersionPluginController$1"


# instance fields
.field public final synthetic A00:LX/3Is;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3Is;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ir;->A00:LX/3Is;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ir;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "version"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method
