.class public Lrfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lrfr;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrfv;->a:I

    return-void
.end method


# virtual methods
.method public final fV()I
    .locals 1

    iget v0, p0, Lrfv;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lrgf;->a:I

    invoke-static {p0}, Lrfq;->a(Lrfr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
