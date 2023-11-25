.class public Lrlg;
.super Lrid;


# direct methods
.method public constructor <init>(Lrdo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrid;-><init>(Lrdo;Z)V

    return-void
.end method


# virtual methods
.method protected final J(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lrid;->a:Lrdo;

    invoke-static {v0, p1}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
