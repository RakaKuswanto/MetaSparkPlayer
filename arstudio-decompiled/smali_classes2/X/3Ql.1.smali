.class public abstract LX/3Ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0GZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    new-instance v0, LX/3T9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Ql;->A00:LX/0GZ;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)LX/3Lg;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/3Qm;->A00:LX/3Qm;

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    new-instance v1, LX/5YL;

    .line 6
    .line 7
    invoke-direct {v1}, LX/5YL;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "uri_source"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LX/5YL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/5YI;->A08(Ljava/util/Map;)LX/5YL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/3Q0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/3Q0;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
