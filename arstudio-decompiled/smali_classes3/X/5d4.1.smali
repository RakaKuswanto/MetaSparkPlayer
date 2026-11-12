.class public final LX/5d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/5d4;

.field public static final A01:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5d4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5d4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5d4;->A00:LX/5d4;

    .line 6
    .line 7
    sget-object v2, LX/6b6;->A00:LX/6b6;

    .line 8
    .line 9
    const-string v1, "kotlin.String"

    .line 10
    .line 11
    new-instance v0, LX/6b8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/6b8;-><init>(Ljava/lang/String;LX/6bU;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5d4;->A01:LX/6Xn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/432;->A0t(LX/5dV;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5d4;->A01:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
