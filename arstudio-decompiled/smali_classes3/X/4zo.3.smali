.class public final synthetic LX/4zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zT;


# static fields
.field public static final A00:LX/4zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zo;

    invoke-direct {v0}, LX/4zo;-><init>()V

    sput-object v0, LX/4zo;->A00:LX/4zo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
