.class public final Lnwo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwo;->a:Lrbe;

    iput-object p2, p0, Lnwo;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnwn;
    .locals 2

    iget-object v0, p0, Lnwo;->b:Lrbe;

    invoke-static {v0}, Lqyv;->b(Lrbe;)Lrbe;

    new-instance v0, Lnwn;

    iget-object v1, p0, Lnwo;->a:Lrbe;

    invoke-direct {v0, v1}, Lnwn;-><init>(Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnwo;->a()Lnwn;

    move-result-object v0

    return-object v0
.end method
