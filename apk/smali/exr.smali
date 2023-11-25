.class public final Lexr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexr;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lext;
    .locals 3

    iget-object v0, p0, Lexr;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lext;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lext;-><init>(Lfll;I)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexr;->a()Lext;

    move-result-object v0

    return-object v0
.end method
