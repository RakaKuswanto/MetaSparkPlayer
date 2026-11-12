.class public interface abstract LX/5XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5XK;

.field public static final A01:LX/5Xe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/5XL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5XL;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5Xm;->NONE:LX/5Xm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5XL;->A01(LX/5Xm;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4sT;->GLOBAL:LX/4sT;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5XL;->A00(LX/4sT;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5XK;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5XK;-><init>(LX/5XL;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/5XH;->A00:LX/5XK;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/5Xe;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Xe;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/5XH;->A01:LX/5Xe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract Afz()LX/5XK;
.end method
