.class public final LX/3L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01r;


# static fields
.field public static A00:I = 0x4000

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3L9;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
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
.method public final bridge synthetic A2V()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/3L9;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic Agp(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
