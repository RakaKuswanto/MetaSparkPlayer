.class public final LX/36z;
.super LX/35v;
.source ""


# static fields
.field public static final A00:LX/36z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/36z;->A00:LX/36z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, v1}, LX/35v;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
