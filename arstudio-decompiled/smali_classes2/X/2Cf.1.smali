.class public final LX/2Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[LX/2HZ;

.field public static final A01:[LX/6Ek;

.field public static final A02:[LX/2F1;

.field public static final A03:[LX/2Gf;

.field public static final A04:[LX/2Hd;

.field public static final serialVersionUID:J = 0x331e912922fbc6b8L


# instance fields
.field public final _abstractTypeResolvers:[LX/2HZ;

.field public final _additionalDeserializers:[LX/2F1;

.field public final _additionalKeyDeserializers:[LX/2Gf;

.field public final _modifiers:[LX/6Ek;

.field public final _valueInstantiators:[LX/2Hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [LX/2F1;

    .line 2
    .line 3
    sput-object v0, LX/2Cf;->A02:[LX/2F1;

    .line 4
    .line 5
    new-array v0, v2, [LX/6Ek;

    .line 6
    .line 7
    sput-object v0, LX/2Cf;->A01:[LX/6Ek;

    .line 8
    .line 9
    new-array v0, v2, [LX/2HZ;

    .line 10
    .line 11
    sput-object v0, LX/2Cf;->A00:[LX/2HZ;

    .line 12
    .line 13
    new-array v0, v2, [LX/2Hd;

    .line 14
    .line 15
    sput-object v0, LX/2Cf;->A04:[LX/2Hd;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [LX/2Gf;

    .line 19
    .line 20
    new-instance v0, LX/2Ff;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Ff;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, LX/2Cf;->A03:[LX/2Gf;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/2Cf;-><init>([LX/2HZ;[LX/6Ek;[LX/2F1;[LX/2Gf;[LX/2Hd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>([LX/2HZ;[LX/6Ek;[LX/2F1;[LX/2Gf;[LX/2Hd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, LX/2Cf;->A02:[LX/2F1;

    .line 6
    .line 7
    :cond_0
    iput-object p3, p0, LX/2Cf;->_additionalDeserializers:[LX/2F1;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    sget-object p4, LX/2Cf;->A03:[LX/2Gf;

    .line 12
    .line 13
    :cond_1
    iput-object p4, p0, LX/2Cf;->_additionalKeyDeserializers:[LX/2Gf;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    sget-object p2, LX/2Cf;->A01:[LX/6Ek;

    .line 18
    .line 19
    :cond_2
    iput-object p2, p0, LX/2Cf;->_modifiers:[LX/6Ek;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-object p1, LX/2Cf;->A00:[LX/2HZ;

    .line 24
    .line 25
    :cond_3
    iput-object p1, p0, LX/2Cf;->_abstractTypeResolvers:[LX/2HZ;

    .line 26
    .line 27
    if-nez p5, :cond_4

    .line 28
    .line 29
    sget-object p5, LX/2Cf;->A04:[LX/2Hd;

    .line 30
    .line 31
    :cond_4
    iput-object p5, p0, LX/2Cf;->_valueInstantiators:[LX/2Hd;

    .line 32
    .line 33
    return-void
.end method
