.class public abstract Ldsb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldsb;

.field public static final b:Ldsb;

.field public static final c:Ldsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldry;

    invoke-direct {v0}, Ldry;-><init>()V

    sput-object v0, Ldsb;->a:Ldsb;

    new-instance v0, Ldrz;

    invoke-direct {v0}, Ldrz;-><init>()V

    sput-object v0, Ldsb;->b:Ldsb;

    new-instance v0, Ldsa;

    invoke-direct {v0}, Ldsa;-><init>()V

    sput-object v0, Ldsb;->c:Ldsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
