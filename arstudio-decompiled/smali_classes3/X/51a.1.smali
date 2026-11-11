.class public final LX/51a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51b;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/51a;->A00:[Ljava/lang/String;

    .line 4
    .line 5
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
.method public final AOC()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/51a;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
