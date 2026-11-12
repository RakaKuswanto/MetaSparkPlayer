.class public final LX/3dx;
.super LX/3dy;
.source ""


# static fields
.field public static final A00:LX/3dx;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3dx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3dx;->A00:LX/3dx;

    .line 6
    .line 7
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3dx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3dy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
