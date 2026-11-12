.class public final LX/40q;
.super LX/41w;
.source ""


# static fields
.field public static final A00:LX/40q;

.field public static final A01:[C

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/40q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/40q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/40q;->A00:LX/40q;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v0, "line.separator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    const-string v0, "\n"

    .line 17
    .line 18
    :cond_0
    sput-object v0, LX/40q;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    sput-object v1, LX/40q;->A01:[C

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/41w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final APK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AqP(LX/40d;I)V
    .locals 2

    .line 0
    sget-object v0, LX/40q;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/40d;->A0c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    add-int/2addr p2, p2

    .line 8
    :goto_0
    const/16 v1, 0x40

    .line 9
    .line 10
    sget-object v0, LX/40q;->A01:[C

    .line 11
    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/40d;->A0j([CI)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0, p2}, LX/40d;->A0j([CI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
