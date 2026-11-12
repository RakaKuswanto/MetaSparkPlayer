.class public abstract LX/2xV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/0XK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XK;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2xV;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
