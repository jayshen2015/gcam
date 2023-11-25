.class public final Lpgr;
.super Lpej;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lpfc;->e(I)Lpfc;

    move-result-object v0

    invoke-direct {p0, v0}, Lpej;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lpgr;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Lpao;->c(Z)V

    iput v0, p0, Lpgr;->e:I

    return-void
.end method

.method public static r()Lpgr;
    .locals 1

    new-instance v0, Lpgr;

    invoke-direct {v0}, Lpgr;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lpgr;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lpfc;->e(I)Lpfc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpea;->k(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lnwm;->G(Lpjk;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lnwm;->I(Lpjk;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lpgr;->e:I

    new-instance v1, Lpfe;

    invoke-direct {v1, v0}, Lpfe;-><init>(I)V

    return-object v1
.end method
