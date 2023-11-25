.class final Lphd;
.super Lplp;


# instance fields
.field private final a:Lphh;


# direct methods
.method public constructor <init>(Lphh;I)V
    .locals 1

    invoke-virtual {p1}, Lphh;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lplp;-><init>(II)V

    iput-object p1, p0, Lphd;->a:Lphh;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphd;->a:Lphh;

    invoke-virtual {v0, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
