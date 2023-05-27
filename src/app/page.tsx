import { useGetTodoContentQuery } from "@/generated/graphql";

export default function Home() {
  const data = useGetTodoContentQuery();

  return <main>
    {data.data?.todo.map((t) => t.content)}
  </main>;
}