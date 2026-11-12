.class public abstract LX/2GV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2H7;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2GV;->A01:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, LX/2H7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2H7;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2GV;->A00:LX/2H7;

    .line 12
    .line 13
    return-void
.end method
