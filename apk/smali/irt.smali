.class public final Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Lirr;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflu;->ax:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lirt;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lmvn;)Lirq;
    .locals 1

    new-instance p1, Lirv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lirv;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
