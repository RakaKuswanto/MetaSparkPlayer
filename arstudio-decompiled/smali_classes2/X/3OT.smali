.class public interface abstract LX/3OT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3OU;

.field public static final A01:LX/3Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/3OW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3OW;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3OW;->A01(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3OW;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3OU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3OU;-><init>(LX/3OW;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3OT;->A00:LX/3OU;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 28
    .line 29
    const-string/jumbo v1, "type"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v2}, LX/0Yf;->A0n(Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/3Pr;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v2, v1}, LX/3Pr;-><init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/3OT;->A01:LX/3Pr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract Ahe()LX/3OU;
.end method
