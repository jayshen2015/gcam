.class public final Lobv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lobv;


# instance fields
.field public final b:Lobt;

.field public final c:Lobw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobv;

    sget-object v1, Lobt;->a:Lobt;

    sget-object v2, Lobw;->e:Lobw;

    invoke-direct {v0, v1, v2}, Lobv;-><init>(Lobt;Lobw;)V

    sput-object v0, Lobv;->a:Lobv;

    return-void
.end method

.method public constructor <init>(Lobt;Lobw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lobv;->b:Lobt;

    iput-object p2, p0, Lobv;->c:Lobw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobv;->c:Lobw;

    iget-object v0, v0, Lobw;->a:Ljava/lang/String;

    return-object v0
.end method
