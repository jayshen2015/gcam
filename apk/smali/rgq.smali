.class public final Lrgq;
.super Lrgr;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrgr;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrgp;->a:Lrgp;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    sget-object v0, Lrgr;->b:Lrgr;

    invoke-virtual {v0}, Lrgr;->c()I

    move-result v0

    return v0
.end method
