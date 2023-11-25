.class public final Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Lhhq;
.implements Lhhs;
.implements Lhhv;


# instance fields
.field private final a:Lfll;


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqt;->a:Lfll;

    new-instance p1, Lnie;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnie;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final hb()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hc()V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lfqt;->a:Lfll;

    invoke-interface {v0}, Lfll;->d()V

    return-void
.end method
